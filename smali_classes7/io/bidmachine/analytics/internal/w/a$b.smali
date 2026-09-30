.class final Lio/bidmachine/analytics/internal/w/a$b;
.super LϨ/ᇰ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/w/a;->a(LᏉ/ݔ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/bidmachine/analytics/internal/w/a;

.field c:I


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/w/a;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/w/a$b;->b:Lio/bidmachine/analytics/internal/w/a;

    invoke-direct {p0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/w/a$b;->a:Ljava/lang/Object;

    iget p1, p0, Lio/bidmachine/analytics/internal/w/a$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/bidmachine/analytics/internal/w/a$b;->c:I

    iget-object p1, p0, Lio/bidmachine/analytics/internal/w/a$b;->b:Lio/bidmachine/analytics/internal/w/a;

    invoke-virtual {p1, p0}, Lio/bidmachine/analytics/internal/w/a;->a(LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lໞ/Ϡ;

    invoke-direct {v0, p1}, Lໞ/Ϡ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
