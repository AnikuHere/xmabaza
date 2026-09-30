.class final Lio/bidmachine/analytics/internal/p/c$c;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ށ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/p/c;-><init>(Lio/bidmachine/analytics/internal/a/a;Lᛷ/ࣈ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/p/c;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/p/c;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/c$c;->a:Lio/bidmachine/analytics/internal/p/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/p/d;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/c$c;->a:Lio/bidmachine/analytics/internal/p/c;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/p/c;->a(Lio/bidmachine/analytics/internal/p/c;)Lᛷ/ࣈ;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/analytics/internal/p/c$c;->a:Lio/bidmachine/analytics/internal/p/c;

    invoke-static {v1}, Lio/bidmachine/analytics/internal/p/c;->b(Lio/bidmachine/analytics/internal/p/c;)Lio/bidmachine/analytics/internal/p/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/p/d;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/p/c$c;->a()Lio/bidmachine/analytics/internal/p/d;

    move-result-object v0

    return-object v0
.end method
